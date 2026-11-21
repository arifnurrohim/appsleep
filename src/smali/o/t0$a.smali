.class public final Lo/t0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/t0;->P(Le1/z;Le1/w;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/k0$a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo/t0;

.field public final synthetic q:Le1/z;

.field public final synthetic r:Le1/k0;


# direct methods
.method public constructor <init>(Lo/t0;Le1/z;Le1/k0;)V
    .locals 0

    iput-object p1, p0, Lo/t0$a;->p:Lo/t0;

    iput-object p2, p0, Lo/t0$a;->q:Le1/z;

    iput-object p3, p0, Lo/t0$a;->r:Le1/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Le1/k0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/t0$a;->p:Lo/t0;

    .line 2
    iget-object p1, p1, Lo/t0;->p:Lh7/l;

    .line 3
    iget-object v1, p0, Lo/t0$a;->q:Le1/z;

    invoke-interface {p1, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/g;

    .line 4
    iget-wide v1, p1, Ly1/g;->a:J

    .line 5
    iget-object p1, p0, Lo/t0$a;->p:Lo/t0;

    .line 6
    iget-boolean p1, p1, Lo/t0;->q:Z

    const/16 v3, 0x20

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/t0$a;->r:Le1/k0;

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Ly1/g;->c(J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Le1/k0$a;->g(Le1/k0$a;Le1/k0;IIFLh7/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/t0$a;->r:Le1/k0;

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Ly1/g;->c(J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Le1/k0$a;->h(Le1/k0$a;Le1/k0;IIFLh7/l;ILjava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
