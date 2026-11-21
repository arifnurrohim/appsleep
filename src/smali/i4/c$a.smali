.class public final Li4/c$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/c;->a(ZLh7/p;La0/g;I)V
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
.field public final synthetic p:Lm4/b;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lm4/b;Z)V
    .locals 0

    iput-object p1, p0, Li4/c$a;->p:Lm4/b;

    iput-boolean p2, p0, Li4/c$a;->q:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Li4/c$a;->p:Lm4/b;

    iget-boolean v1, p0, Li4/c$a;->q:Z

    if-eqz v1, :cond_0

    const-wide v1, 0xff121212L

    invoke-static {v1, v2}, Lr2/a;->d(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 2
    sget-wide v1, Lq0/u;->e:J

    .line 3
    :goto_0
    invoke-static {v1, v2}, Lr2/a;->q(J)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    .line 4
    :goto_1
    sget-object v12, Lm4/c;->b:Lm4/c$a;

    .line 5
    invoke-interface {v0, v1, v2, v3, v12}, Lm4/b;->a(JZLh7/l;)V

    .line 6
    iget-object v7, p0, Li4/c$a;->p:Lm4/b;

    iget-boolean v0, p0, Li4/c$a;->q:Z

    if-eqz v0, :cond_2

    const-wide v0, 0xff191919L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 7
    sget-wide v0, Lq0/u;->e:J

    :goto_2
    move-wide v8, v0

    .line 8
    invoke-static {v8, v9}, Lr2/a;->q(J)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v6

    :goto_3
    const/4 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lm4/b;->b(JZZLh7/l;)V

    .line 9
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
