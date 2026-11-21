.class public final Lg1/u$g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/u;->V0(Lg1/t;Lg1/u$f;JLg1/g;ZZ)V
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
.field public final synthetic p:Lg1/u;

.field public final synthetic q:Lg1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic r:Lg1/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/u$f<",
            "TT;TC;TM;>;"
        }
    .end annotation
.end field

.field public final synthetic s:J

.field public final synthetic t:Lg1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/g<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lg1/u;Lg1/t;Lg1/u$f;JLg1/g;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/u;",
            "TT;",
            "Lg1/u$f<",
            "TT;TC;TM;>;J",
            "Lg1/g<",
            "TC;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/u$g;->p:Lg1/u;

    iput-object p2, p0, Lg1/u$g;->q:Lg1/t;

    iput-object p3, p0, Lg1/u$g;->r:Lg1/u$f;

    iput-wide p4, p0, Lg1/u$g;->s:J

    iput-object p6, p0, Lg1/u$g;->t:Lg1/g;

    iput-boolean p7, p0, Lg1/u$g;->u:Z

    iput-boolean p8, p0, Lg1/u$g;->v:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/u$g;->p:Lg1/u;

    iget-object v1, p0, Lg1/u$g;->q:Lg1/t;

    .line 2
    iget-object v1, v1, Lg1/t;->q:Lg1/t;

    .line 3
    iget-object v2, p0, Lg1/u$g;->r:Lg1/u$f;

    iget-wide v3, p0, Lg1/u$g;->s:J

    iget-object v5, p0, Lg1/u$g;->t:Lg1/g;

    iget-boolean v6, p0, Lg1/u$g;->u:Z

    iget-boolean v7, p0, Lg1/u$g;->v:Z

    .line 4
    invoke-virtual/range {v0 .. v7}, Lg1/u;->V0(Lg1/t;Lg1/u$f;JLg1/g;ZZ)V

    .line 5
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
