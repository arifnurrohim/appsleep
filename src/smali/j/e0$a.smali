.class public final Lj/e0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e0;->P(Le1/z;Le1/w;J)Le1/y;
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
.field public final synthetic p:Le1/k0;

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Le1/k0;JJ)V
    .locals 0

    iput-object p1, p0, Lj/e0$a;->p:Le1/k0;

    iput-wide p2, p0, Lj/e0$a;->q:J

    iput-wide p4, p0, Lj/e0$a;->r:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Le1/k0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/e0$a;->p:Le1/k0;

    iget-wide v2, p0, Lj/e0$a;->q:J

    sget-object p1, Ly1/g;->b:Ly1/g$a;

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int v4, v4

    iget-wide v5, p0, Lj/e0$a;->r:J

    shr-long/2addr v5, p1

    long-to-int p1, v5

    add-int/2addr p1, v4

    invoke-static {v2, v3}, Ly1/g;->c(J)I

    move-result v2

    iget-wide v3, p0, Lj/e0$a;->r:J

    invoke-static {v3, v4}, Ly1/g;->c(J)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Le1/k0$a;->c(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
