.class public final Lq2/p$l;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1aa
    }
    m = "writeData$datastore_core"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/p;->k(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lq2/p;

.field public s:Ljava/io/File;

.field public t:Ljava/io/FileOutputStream;

.field public u:Ljava/io/FileOutputStream;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lq2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lq2/p;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/p<",
            "TT;>;",
            "La7/d<",
            "-",
            "Lq2/p$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/p$l;->w:Lq2/p;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/p$l;->v:Ljava/lang/Object;

    iget p1, p0, Lq2/p$l;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/p$l;->x:I

    iget-object p1, p0, Lq2/p$l;->w:Lq2/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq2/p;->k(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
