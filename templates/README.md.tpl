### Hi there 👋

I'm Westley; Honestly, not much to introduce myself, I'm a dual-enrolled student just finishing out high school and starting college. I'm planning on working on a few bigger projects, mostly including 3d printing and CNC work, which I am very passionate about learning. I also do a bit of app development, but front-end work isn't my forte, so please forgive any of the sloppy interfaces on my applications.

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

{{ wakatimeDoubleCategoryBar "💾 Languages:" wakatimeData.Languages "💼 Projects:" wakatimeData.Projects 5 }}

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/charmbracelet/readme-scribe)!
