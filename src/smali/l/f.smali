.class public final Ll/f;
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
.field public final synthetic p:Lq0/c0$a;

.field public final synthetic q:Lq0/o;


# direct methods
.method public constructor <init>(Lq0/c0$a;Lq0/o;)V
    .locals 0

    iput-object p1, p0, Ll/f;->p:Lq0/c0$a;

    iput-object p2, p0, Ll/f;->q:Lq0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Ls0/c;

    const-string p1, "$this$onDrawWithContent"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ls0/c;->D0()V

    iget-object p1, p0, Ll/f;->p:Lq0/c0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll/f;->q:Lq0/o;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Ls0/e$a;->f(Ls0/e;Lq0/e0;Lq0/o;FLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
