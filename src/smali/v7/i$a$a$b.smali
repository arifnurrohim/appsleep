.class public final Lv7/i$a$a$b;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/i$a$a;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lv7/i$a$a;

.field public s:Ljava/lang/Object;

.field public t:Lr7/c1;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv7/i$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/i$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Lv7/i$a$a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/i$a$a<",
            "-TT;>;",
            "La7/d<",
            "-",
            "Lv7/i$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/i$a$a$b;->v:Lv7/i$a$a;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv7/i$a$a$b;->u:Ljava/lang/Object;

    iget p1, p0, Lv7/i$a$a$b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7/i$a$a$b;->w:I

    iget-object p1, p0, Lv7/i$a$a$b;->v:Lv7/i$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv7/i$a$a;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
