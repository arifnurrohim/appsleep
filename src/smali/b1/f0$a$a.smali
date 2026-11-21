.class public final Lb1/f0$a$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x26e
    }
    m = "withTimeout"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/f0$a;->Y(JLh7/p;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/c;"
    }
.end annotation


# instance fields
.field public r:Lr7/s1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lb1/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/f0$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>(Lb1/f0$a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/f0$a<",
            "TR;>;",
            "La7/d<",
            "-",
            "Lb1/f0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/f0$a$a;->t:Lb1/f0$a;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lb1/f0$a$a;->s:Ljava/lang/Object;

    iget p1, p0, Lb1/f0$a$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1/f0$a$a;->u:I

    iget-object p1, p0, Lb1/f0$a$a;->t:Lb1/f0$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lb1/f0$a;->Y(JLh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
