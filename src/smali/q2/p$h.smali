.class public final Lq2/p$h;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x17d
    }
    m = "readData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/p;->h(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lq2/p;

.field public s:Ljava/io/FileInputStream;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lq2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:I


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
            "Lq2/p$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/p$h;->u:Lq2/p;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/p$h;->t:Ljava/lang/Object;

    iget p1, p0, Lq2/p$h;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/p$h;->v:I

    iget-object p1, p0, Lq2/p$h;->u:Lq2/p;

    sget-object v0, Lq2/p;->k:Lq2/p$a;

    invoke-virtual {p1, p0}, Lq2/p;->h(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
