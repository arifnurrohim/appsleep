.class public final Le4/q$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q;->a(Ly2/u;Ljava/lang/String;Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly2/s;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly2/u;

.field public final synthetic q:Lcom/dp/appsleep/view/model/MainViewModel;


# direct methods
.method public constructor <init>(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Le4/q$a;->p:Ly2/u;

    iput-object p2, p0, Le4/q$a;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ly2/s;

    const-string v0, "$this$NavHost"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le4/h;

    iget-object v1, p0, Le4/q$a;->p:Ly2/u;

    invoke-direct {v0, v1}, Le4/h;-><init>(Ly2/u;)V

    .line 2
    new-instance v1, Lh0/b;

    const v2, 0x61e3a447

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "startup"

    .line 3
    invoke-static {p1, v0, v1}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    new-instance v0, Le4/i;

    iget-object v1, p0, Le4/q$a;->p:Ly2/u;

    invoke-direct {v0, v1}, Le4/i;-><init>(Ly2/u;)V

    const v1, -0x84e2082

    .line 4
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "setup"

    .line 5
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    new-instance v0, Le4/j;

    iget-object v1, p0, Le4/q$a;->p:Ly2/u;

    iget-object v2, p0, Le4/q$a;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {v0, v1, v2}, Le4/j;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;)V

    const v1, 0x1f8b3ff

    .line 6
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "home"

    .line 7
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    new-instance v0, Le4/k;

    iget-object v1, p0, Le4/q$a;->p:Ly2/u;

    invoke-direct {v0, v1}, Le4/k;-><init>(Ly2/u;)V

    const v1, 0xc3f8880

    .line 8
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "running_apps"

    .line 9
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    new-instance v0, Le4/l;

    iget-object v1, p0, Le4/q$a;->p:Ly2/u;

    invoke-direct {v0, v1}, Le4/l;-><init>(Ly2/u;)V

    const v1, 0x16865d01

    .line 10
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "whitelist"

    .line 11
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    new-instance v0, Le4/m;

    iget-object v1, p0, Le4/q$a;->p:Ly2/u;

    iget-object v2, p0, Le4/q$a;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {v0, v1, v2}, Le4/m;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;)V

    const v1, 0x20cd3182

    .line 12
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "force_stop"

    .line 13
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    new-instance v0, Le4/n;

    iget-object v1, p0, Le4/q$a;->p:Ly2/u;

    invoke-direct {v0, v1}, Le4/n;-><init>(Ly2/u;)V

    const v1, 0x2b140603

    .line 14
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "add_to_white_list"

    .line 15
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    new-instance v0, Le4/o;

    iget-object v1, p0, Le4/q$a;->p:Ly2/u;

    invoke-direct {v0, v1}, Le4/o;-><init>(Ly2/u;)V

    const v1, 0x355ada84

    .line 16
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "history"

    .line 17
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    new-instance v0, Le4/p;

    iget-object v1, p0, Le4/q$a;->p:Ly2/u;

    invoke-direct {v0, v1}, Le4/p;-><init>(Ly2/u;)V

    const v1, 0x3fa1af05

    .line 18
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "detailed_history"

    .line 19
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    new-instance v0, Le4/b;

    iget-object v1, p0, Le4/q$a;->p:Ly2/u;

    iget-object v2, p0, Le4/q$a;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {v0, v1, v2}, Le4/b;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;)V

    const v1, 0x49e88386

    .line 20
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "settings"

    .line 21
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    new-instance v0, Le4/c;

    iget-object v1, p0, Le4/q$a;->p:Ly2/u;

    iget-object v2, p0, Le4/q$a;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {v0, v1, v2}, Le4/c;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;)V

    const v1, -0x1551f7c

    .line 22
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "auto_fs"

    .line 23
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    new-instance v0, Le4/d;

    iget-object v1, p0, Le4/q$a;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {v0, v1}, Le4/d;-><init>(Lcom/dp/appsleep/view/model/MainViewModel;)V

    const v1, 0x8f1b505

    .line 24
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "dock"

    .line 25
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    sget-object v0, Le4/a;->a:Le4/a;

    .line 26
    sget-object v0, Le4/a;->b:Lh0/b;

    const-string v1, "feedback"

    .line 27
    invoke-static {p1, v1, v0}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    .line 28
    sget-object v0, Le4/a;->c:Lh0/b;

    const-string v1, "other_apps"

    .line 29
    invoke-static {p1, v1, v0}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    const v0, 0x27c63288

    new-instance v1, Le4/e;

    iget-object v2, p0, Le4/q$a;->p:Ly2/u;

    invoke-direct {v1, v2}, Le4/e;-><init>(Ly2/u;)V

    .line 30
    new-instance v2, Lh0/b;

    invoke-direct {v2, v0, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v1}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "about"

    .line 31
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    .line 32
    sget-object v0, Le4/a;->d:Lh0/b;

    const-string v1, "changelog"

    .line 33
    invoke-static {p1, v1, v0}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    .line 34
    sget-object v0, Le4/a;->e:Lh0/b;

    const-string v1, "libraries"

    .line 35
    invoke-static {p1, v1, v0}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    .line 36
    sget-object v0, Le4/a;->f:Lh0/b;

    const-string v1, "faq"

    .line 37
    invoke-static {p1, v1, v0}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    const v0, 0x50e1848c

    new-instance v1, Le4/f;

    iget-object v2, p0, Le4/q$a;->p:Ly2/u;

    iget-object v4, p0, Le4/q$a;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {v1, v2, v4}, Le4/f;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;)V

    .line 38
    new-instance v2, Lh0/b;

    invoke-direct {v2, v0, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v1}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "upgrade"

    .line 39
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    const v0, 0x5b28590d

    new-instance v1, Le4/g;

    iget-object v2, p0, Le4/q$a;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {v1, v2}, Le4/g;-><init>(Lcom/dp/appsleep/view/model/MainViewModel;)V

    .line 40
    new-instance v2, Lh0/b;

    invoke-direct {v2, v0, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v1}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "support"

    .line 41
    invoke-static {p1, v0, v2}, Lk/d;->g(Ly2/s;Ljava/lang/String;Lh7/q;)V

    .line 42
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
