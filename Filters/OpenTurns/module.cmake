vtk_module(vtkFiltersOpenTurns
  EXCLUDE_FROM_ALL
  IMPLEMENTS
    vtkChartsCore
  DEPENDS
    vtkChartsCore
    vtkCommonCore
    vtkCommonDataModel
    vtkCommonExecutionModel
    vtkFiltersCore
  TEST_DEPENDS
    vtkIOInfovis
    vtkRenderingContext${VTK_RENDERING_BACKEND}
    vtkTestingCore
    vtkTestingRendering
    vtkViewsContext2D
  )
