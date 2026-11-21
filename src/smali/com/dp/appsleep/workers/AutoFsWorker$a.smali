.class public final Lcom/dp/appsleep/workers/AutoFsWorker$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.workers.AutoFsWorker"
    f = "AutoFsWorker.kt"
    l = {
        0x43,
        0x45,
        0x46,
        0x52,
        0x53
    }
    m = "autoForceStop"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/workers/AutoFsWorker;->e(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lcom/dp/appsleep/workers/AutoFsWorker;

.field public s:Ljava/util/List;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/dp/appsleep/workers/AutoFsWorker;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/workers/AutoFsWorker;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/workers/AutoFsWorker;",
            "La7/d<",
            "-",
            "Lcom/dp/appsleep/workers/AutoFsWorker$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->u:Lcom/dp/appsleep/workers/AutoFsWorker;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->v:I

    iget-object p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$a;->u:Lcom/dp/appsleep/workers/AutoFsWorker;

    invoke-virtual {p1, p0}, Lcom/dp/appsleep/workers/AutoFsWorker;->e(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
