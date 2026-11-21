.class public final Lw/q4$e;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SwipeableState"
    f = "Swipeable.kt"
    l = {
        0x9f,
        0xb7,
        0xba
    }
    m = "processNewAnchors$material_release"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q4;->g(Ljava/util/Map;Ljava/util/Map;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lw/q4;

.field public s:Ljava/util/Map;

.field public t:F

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lw/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Lw/q4;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/q4<",
            "TT;>;",
            "La7/d<",
            "-",
            "Lw/q4$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/q4$e;->v:Lw/q4;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw/q4$e;->u:Ljava/lang/Object;

    iget p1, p0, Lw/q4$e;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/q4$e;->w:I

    iget-object p1, p0, Lw/q4$e;->v:Lw/q4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw/q4;->g(Ljava/util/Map;Ljava/util/Map;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
