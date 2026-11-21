.class public final Lw4/t;
.super Lt5/w6;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/w;)V
    .locals 0

    invoke-direct {p0}, Lt5/w6;-><init>()V

    iput-object p1, p0, Lw4/t;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lt5/j6;)Lt5/g6;
    .locals 3

    .line 1
    iget v0, p1, Lt5/j6;->p:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lt5/j6;->q:Ljava/lang/String;

    .line 3
    sget-object v1, Lt5/dp;->c3:Lt5/xo;

    .line 4
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v0, v0, Lu4/l;->a:Lt5/e60;

    .line 7
    iget-object v0, p0, Lw4/t;->b:Landroid/content/Context;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Lt5/e60;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lt5/xv;

    iget-object v1, p0, Lw4/t;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt5/xv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lt5/xv;->a(Lt5/j6;)Lt5/g6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lt5/j6;->q:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p1, Lt5/j6;->q:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lt5/w6;->a(Lt5/j6;)Lt5/g6;

    move-result-object p1

    return-object p1
.end method
