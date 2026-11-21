.class public final Ll/g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/c;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq0/o;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>(Lq0/o;JJLandroidx/activity/result/d;)V
    .locals 0

    iput-object p1, p0, Ll/g;->p:Lq0/o;

    iput-wide p2, p0, Ll/g;->q:J

    iput-wide p4, p0, Ll/g;->r:J

    iput-object p6, p0, Ll/g;->s:Landroidx/activity/result/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Ls0/c;

    const-string p1, "$this$onDrawWithContent"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ls0/c;->D0()V

    iget-object v1, p0, Ll/g;->p:Lq0/o;

    iget-wide v2, p0, Ll/g;->q:J

    iget-wide v4, p0, Ll/g;->r:J

    iget-object v7, p0, Ll/g;->s:Landroidx/activity/result/d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Ls0/e$a;->h(Ls0/e;Lq0/o;JJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
