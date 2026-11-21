.class public final Lw/q4$g$a$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SwipeableState$special$$inlined$filter$1$2"
    f = "Swipeable.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q4$g$a;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lw/q4$g$a;


# direct methods
.method public constructor <init>(Lw/q4$g$a;La7/d;)V
    .locals 0

    iput-object p1, p0, Lw/q4$g$a$a;->t:Lw/q4$g$a;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw/q4$g$a$a;->r:Ljava/lang/Object;

    iget p1, p0, Lw/q4$g$a$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/q4$g$a$a;->s:I

    iget-object p1, p0, Lw/q4$g$a$a;->t:Lw/q4$g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw/q4$g$a;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
