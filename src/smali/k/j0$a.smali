.class public final Lk/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "La0/m2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final q:Lk/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public r:Lk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final s:La0/c1;

.field public t:Lk/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:J

.field public final synthetic x:Lk/j0;


# direct methods
.method public constructor <init>(Lk/j0;Ljava/lang/Object;Ljava/lang/Object;Lk/l1;Lk/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lk/l1<",
            "TT;TV;>;",
            "Lk/k<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/j0$a;->x:Lk/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/j0$a;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk/j0$a;->p:Ljava/lang/Object;

    iput-object p4, p0, Lk/j0$a;->q:Lk/l1;

    iput-object p5, p0, Lk/j0$a;->r:Lk/k;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lk/j0$a;->s:La0/c1;

    new-instance p1, Lk/a1;

    iget-object v1, p0, Lk/j0$a;->r:Lk/k;

    iget-object v3, p0, Lk/j0$a;->o:Ljava/lang/Object;

    iget-object v4, p0, Lk/j0$a;->p:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lk/a1;-><init>(Lk/k;Lk/l1;Ljava/lang/Object;Ljava/lang/Object;Lk/r;)V

    .line 2
    iput-object p1, p0, Lk/j0$a;->t:Lk/a1;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/j0$a;->s:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
