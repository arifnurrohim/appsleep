.class public final Ly2/h$g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/h;->o(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly2/e;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li7/r;

.field public final synthetic q:Li7/r;

.field public final synthetic r:Ly2/h;

.field public final synthetic s:Z

.field public final synthetic t:Ly6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/h<",
            "Ly2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/r;Li7/r;Ly2/h;ZLy6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/r;",
            "Li7/r;",
            "Ly2/h;",
            "Z",
            "Ly6/h<",
            "Ly2/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly2/h$g;->p:Li7/r;

    iput-object p2, p0, Ly2/h$g;->q:Li7/r;

    iput-object p3, p0, Ly2/h$g;->r:Ly2/h;

    iput-boolean p4, p0, Ly2/h$g;->s:Z

    iput-object p5, p0, Ly2/h$g;->t:Ly6/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly2/e;

    const-string v0, "entry"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/h$g;->p:Li7/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li7/r;->o:Z

    iget-object v0, p0, Ly2/h$g;->q:Li7/r;

    iput-boolean v1, v0, Li7/r;->o:Z

    iget-object v0, p0, Ly2/h$g;->r:Ly2/h;

    iget-boolean v1, p0, Ly2/h$g;->s:Z

    iget-object v2, p0, Ly2/h$g;->t:Ly6/h;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Ly2/h;->p(Ly2/e;ZLy6/h;)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
