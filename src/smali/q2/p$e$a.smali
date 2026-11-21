.class public final Lq2/p$e$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/p$e;->a(Lh7/p;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Li7/v;

.field public v:Lq2/p;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lq2/p$e;

.field public y:I


# direct methods
.method public constructor <init>(Lq2/p$e;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/p$e;",
            "La7/d<",
            "-",
            "Lq2/p$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/p$e$a;->x:Lq2/p$e;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/p$e$a;->w:Ljava/lang/Object;

    iget p1, p0, Lq2/p$e$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/p$e$a;->y:I

    iget-object p1, p0, Lq2/p$e$a;->x:Lq2/p$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq2/p$e;->a(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
