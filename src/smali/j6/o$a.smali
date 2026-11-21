.class public final Lj6/o$a;
.super Lh6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o;->a(Lh6/h;Ln6/a;)Lh6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lh6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh6/h;

.field public final synthetic e:Ln6/a;

.field public final synthetic f:Lj6/o;


# direct methods
.method public constructor <init>(Lj6/o;ZZLh6/h;Ln6/a;)V
    .locals 0

    iput-object p1, p0, Lj6/o$a;->f:Lj6/o;

    iput-boolean p2, p0, Lj6/o$a;->b:Z

    iput-boolean p3, p0, Lj6/o$a;->c:Z

    iput-object p4, p0, Lj6/o$a;->d:Lh6/h;

    iput-object p5, p0, Lj6/o$a;->e:Ln6/a;

    invoke-direct {p0}, Lh6/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lj6/o$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo6/a;->D()V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lj6/o$a;->a:Lh6/w;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj6/o$a;->d:Lh6/h;

    iget-object v1, p0, Lj6/o$a;->f:Lj6/o;

    iget-object v2, p0, Lj6/o$a;->e:Ln6/a;

    invoke-virtual {v0, v1, v2}, Lh6/h;->d(Lh6/x;Ln6/a;)Lh6/w;

    move-result-object v0

    iput-object v0, p0, Lj6/o$a;->a:Lh6/w;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lh6/w;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo6/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj6/o$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo6/c;->j()Lo6/c;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lj6/o$a;->a:Lh6/w;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj6/o$a;->d:Lh6/h;

    iget-object v1, p0, Lj6/o$a;->f:Lj6/o;

    iget-object v2, p0, Lj6/o$a;->e:Ln6/a;

    invoke-virtual {v0, v1, v2}, Lh6/h;->d(Lh6/x;Ln6/a;)Lh6/w;

    move-result-object v0

    iput-object v0, p0, Lj6/o$a;->a:Lh6/w;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lh6/w;->b(Lo6/c;Ljava/lang/Object;)V

    return-void
.end method
