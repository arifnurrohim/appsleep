.class public final Lj/o0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/o0;->P(Le1/z;Le1/w;J)Le1/y;
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
.field public final synthetic p:Lj/o0;

.field public final synthetic q:Le1/k0;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lj/o0;Le1/k0;J)V
    .locals 0

    iput-object p1, p0, Lj/o0$a;->p:Lj/o0;

    iput-object p2, p0, Lj/o0$a;->q:Le1/k0;

    iput-wide p3, p0, Lj/o0$a;->r:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Le1/k0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/o0$a;->p:Lj/o0;

    .line 2
    iget-object v1, p1, Lj/o0;->o:Lk/b1$a;

    .line 3
    iget-object v2, p1, Lj/o0;->r:Lj/o0$b;

    .line 4
    new-instance v3, Lj/n0;

    iget-wide v4, p0, Lj/o0$a;->r:J

    invoke-direct {v3, p1, v4, v5}, Lj/n0;-><init>(Lj/o0;J)V

    invoke-virtual {v1, v2, v3}, Lk/b1$a;->a(Lh7/l;Lh7/l;)La0/m2;

    move-result-object p1

    iget-object v1, p0, Lj/o0$a;->q:Le1/k0;

    check-cast p1, Lk/b1$a$a;

    invoke-virtual {p1}, Lk/b1$a$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/g;

    .line 5
    iget-wide v2, p1, Ly1/g;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Le1/k0$a;->j(Le1/k0$a;Le1/k0;JFLh7/l;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
