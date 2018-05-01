import React from 'react'
import Table, { TableBody, TableCell, TableHead, TableRow } from 'material-ui/Table'
import { mapIndexed } from 'srghma-react-helpers'

const Default = ({
  classes,
  result,
}) => (
  <Table>
    <TableHead>
      <TableRow>
        <TableCell className={classes.header}>
          Назва спеціальності
        </TableCell>
      </TableRow>
    </TableHead>
    <TableBody>
      {
        mapIndexed(
          (name, i) => (
            <TableRow key={i}>
              <TableCell className={classes.cell}>{name}</TableCell>
            </TableRow>
          ),
          result,
        )
      }
    </TableBody>
  </Table>
)

export default Default