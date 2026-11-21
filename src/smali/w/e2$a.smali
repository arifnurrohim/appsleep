.class public final Lw/e2$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e2;->a(FLl0/j;JFLa0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/e;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:Ls0/i;


# direct methods
.method public constructor <init>(FJLs0/i;)V
    .locals 0

    iput p1, p0, Lw/e2$a;->p:F

    iput-wide p2, p0, Lw/e2$a;->q:J

    iput-object p4, p0, Lw/e2$a;->r:Ls0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Ls0/e;

    const-string p1, "$this$Canvas"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lw/e2$a;->p:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v2, p1, v1

    iget-wide v3, p0, Lw/e2$a;->q:J

    iget-object v5, p0, Lw/e2$a;->r:Ls0/i;

    const/high16 v1, 0x43870000    # 270.0f

    .line 2
    invoke-static/range {v0 .. v5}, Lw/e2;->d(Ls0/e;FFJLs0/i;)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
