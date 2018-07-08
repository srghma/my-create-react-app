import React from 'react'
import Table, {
  TableBody, TableCell, TableHead, TableRow,
} from 'material-ui/Table'
import { Grid } from 'material-ui'
import { mapIndexed } from 'srghma-react-helpers'

const Default = ({ classes, result, onSpecialitySelect }) => (
  <Grid container style={{ maxHeight: '500px', overflow: 'auto' }}>
    <Table>
      <TableHead>
        <TableRow>
          <TableCell className={classes.header}>
            Назва спеціальності
          </TableCell>
          <TableCell className={classes.header}>
            Прохідний бал
          </TableCell>
        </TableRow>
      </TableHead>
      <TableBody>
        {mapIndexed(({ speciality, excluding_contract, min_score }, i) => {
          const excluding_contract_ = excluding_contract ? (
            <p className={classes.excluding_contract_hint}>
              (виключно контракт)
            </p>
          ) : null

          return (
            <TableRow key={i} onClick={() => onSpecialitySelect(speciality)}>
              <TableCell className={classes.cell}>
                <div className={classes.speciality_name}>
                  {speciality}
                </div>
                {excluding_contract_}
              </TableCell>
              <TableCell className={classes.cell}>
                <div className={classes.min_score_hint}>
                  {min_score}
                </div>
              </TableCell>
            </TableRow>
          )
        }, result)}
      </TableBody>
    </Table>
  </Grid>
)

export default Default
