import api from './apiConfig'

export const getAllMovies = async () => {
  const resp = await api.get('/movies')
  return resp.data
}

export const getOneMovie = async (id) => {
  const resp = await api.get(`/movies/${id}`)
  return resp.data
}