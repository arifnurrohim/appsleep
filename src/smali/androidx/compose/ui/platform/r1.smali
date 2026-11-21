.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/f0;


# instance fields
.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/r1;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Lk1/i;

.field public t:Lk1/i;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/r1;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lk1/i;",
            "Lk1/i;",
            ")V"
        }
    .end annotation

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/r1;->o:I

    iput-object p2, p0, Landroidx/compose/ui/platform/r1;->p:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->q:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->r:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->s:Lk1/i;

    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->t:Lk1/i;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
