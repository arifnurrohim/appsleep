.class public final Lv/a0$f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lv/a0;


# direct methods
.method public constructor <init>(Lv/a0;)V
    .locals 0

    iput-object p1, p0, Lv/a0$f;->p:Lv/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/a0$f;->p:Lv/a0;

    .line 2
    invoke-virtual {v0}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ls1/t;->a:Lm1/a;

    .line 4
    invoke-virtual {v0}, Lv/a0;->k()Ls1/t;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ls1/t;->a:Lm1/a;

    .line 6
    iget-object v2, v2, Lm1/a;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ld4/v;->c(II)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lv/a0;->e(Lm1/a;J)Ls1/t;

    move-result-object v1

    iget-object v2, v0, Lv/a0;->c:Lh7/l;

    invoke-interface {v2, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lv/a0;->p:Ls1/t;

    .line 8
    iget-wide v3, v1, Ls1/t;->b:J

    const/4 v1, 0x0

    const/4 v5, 0x5

    .line 9
    invoke-static {v2, v1, v3, v4, v5}, Ls1/t;->a(Ls1/t;Lm1/a;JI)Ls1/t;

    move-result-object v1

    iput-object v1, v0, Lv/a0;->p:Ls1/t;

    iget-object v0, v0, Lv/a0;->d:Lu/m2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lu/m2;->i:Z

    .line 11
    :goto_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
