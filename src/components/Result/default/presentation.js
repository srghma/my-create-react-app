import React from 'react'
import Table, { TableBody, TableCell, TableHead, TableRow } from 'material-ui/Table'
import { Grid } from 'material-ui'
import { mapIndexed } from 'srghma-react-helpers'

const Default = ({ classes, result }) => (
  <Grid container style={{ maxHeight: '500px', overflow: 'auto' }}>
    <Table>
      <TableHead>
        <TableRow>
          <TableCell className={classes.header}>Назва спеціальності</TableCell>
        </TableRow>
      </TableHead>
      <TableBody>
        {mapIndexed(({ value, excluding_contract }, i) => {
          const message = excluding_contract ? `${value} (виключно контракт)` : value

          return (
            <TableRow key={i}>
              <TableCell className={classes.cell}>{message}</TableCell>
            </TableRow>
          )
        }, result)}
      </TableBody>
    </Table>
  </Grid>
)

export default Default
