.class public abstract Lv7/h;
.super Lv7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final r:Lu7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/e;La7/f;ILt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/e<",
            "+TS;>;",
            "La7/f;",
            "I",
            "Lt7/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lv7/f;-><init>(La7/f;ILt7/d;)V

    iput-object p1, p0, Lv7/h;->r:Lu7/e;

    return-void
.end method


# virtual methods
.method public final a(Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "-TT;>;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lv7/f;->p:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, La7/d;->getContext()La7/f;

    move-result-object v1

    iget-object v2, p0, Lv7/f;->o:La7/f;

    invoke-interface {v1, v2}, La7/f;->plus(La7/f;)La7/f;

    move-result-object v2

    invoke-static {v2, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lv7/h;->g(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_0
    sget-object v3, La7/e$a;->o:La7/e$a;

    invoke-interface {v2, v3}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v4

    invoke-interface {v1, v3}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v1

    invoke-static {v4, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {p2}, La7/d;->getContext()La7/f;

    move-result-object v1

    .line 3
    instance-of v3, p1, Lv7/q;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lv7/m;

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lv7/t;

    invoke-direct {v3, p1, v1}, Lv7/t;-><init>(Lu7/f;La7/f;)V

    move-object p1, v3

    .line 4
    :goto_1
    new-instance v1, Lv7/g;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lv7/g;-><init>(Lv7/h;La7/d;)V

    .line 5
    invoke-static {v2}, Lw7/u;->b(La7/f;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Landroidx/compose/ui/platform/e0;->A(La7/f;Ljava/lang/Object;Ljava/lang/Object;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 7
    :cond_4
    invoke-super {p0, p1, p2}, Lv7/f;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_3
    return-object p1
.end method

.method public final b(Lt7/o;La7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/o<",
            "-TT;>;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lv7/q;

    invoke-direct {v0, p1}, Lv7/q;-><init>(Lt7/u;)V

    invoke-virtual {p0, v0, p2}, Lv7/h;->g(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_0
    return-object p1
.end method

.method public abstract g(Lu7/f;La7/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "-TT;>;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv7/h;->r:Lu7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lv7/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
