pdf.font "Helvetica"
pdf.move_down(30)
pdf.text "Producto: #{@sale.nombre} (Cod : #{@sale.codigoProducto})"  , :size => 16, :style => :bold, :spacing => 4
pdf.text "Cantidad: #{@sale.cantidad}", :spacing => 16
