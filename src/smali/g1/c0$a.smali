.class public final Lg1/c0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/c0;->u0(JFLh7/l;)V
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
.field public final synthetic p:Lg1/c0;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lq0/x;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/c0;JFLh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/c0;",
            "JF",
            "Lh7/l<",
            "-",
            "Lq0/x;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/c0$a;->p:Lg1/c0;

    iput-wide p2, p0, Lg1/c0$a;->q:J

    iput p4, p0, Lg1/c0$a;->r:F

    iput-object p5, p0, Lg1/c0$a;->s:Lh7/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/c0$a;->p:Lg1/c0;

    iget-wide v3, p0, Lg1/c0$a;->q:J

    iget v5, p0, Lg1/c0$a;->r:F

    iget-object v6, p0, Lg1/c0$a;->s:Lh7/l;

    .line 2
    sget-object v1, Le1/k0$a;->a:Le1/k0$a$a;

    if-nez v6, :cond_0

    iget-object v0, v0, Lg1/c0;->t:Lg1/u;

    invoke-virtual {v1, v0, v3, v4, v5}, Le1/k0$a;->d(Le1/k0;JF)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lg1/c0;->t:Lg1/u;

    invoke-virtual/range {v1 .. v6}, Le1/k0$a;->i(Le1/k0;JFLh7/l;)V

    .line 3
    :goto_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
