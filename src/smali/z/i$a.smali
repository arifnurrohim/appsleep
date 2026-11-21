.class public final Lz/i$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/i;->a(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lz/i;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lz/i;

.field public u:I


# direct methods
.method public constructor <init>(Lz/i;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/i;",
            "La7/d<",
            "-",
            "Lz/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz/i$a;->t:Lz/i;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz/i$a;->s:Ljava/lang/Object;

    iget p1, p0, Lz/i$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/i$a;->u:I

    iget-object p1, p0, Lz/i$a;->t:Lz/i;

    invoke-virtual {p1, p0}, Lz/i;->a(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
