import Vue from 'vue'
import Router from 'vue-router'
import Home from '@/components/home'
import ShowArticle from '@/components/show_article'
import AllArticles from '@/components/all_articles'
import Games from '@/components/all_games'

Vue.use(Router)

export default new Router({
  routes: [
    { path: '/', component: Home },
    { path: '/articles', component: AllArticles },
    { path: '/articles/:article', component: ShowArticle },
    { path: '/games', Component: Games }
  ]
})
