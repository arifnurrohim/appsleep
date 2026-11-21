.class public final Lq2/w;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x114,
        0x119,
        0x11c
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lq2/p;

.field public t:Lr7/o;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lq2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Lq2/p;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/p<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lq2/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/w;->v:Lq2/p;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/w;->u:Ljava/lang/Object;

    iget p1, p0, Lq2/w;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/w;->w:I

    iget-object p1, p0, Lq2/w;->v:Lq2/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq2/p;->c(Lq2/p;Lq2/p$b$b;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
