.class public final Lk4/a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.workers.AutoFsWorker"
    f = "AutoFsWorker.kt"
    l = {
        0x39
    }
    m = "performWork"
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/dp/appsleep/workers/AutoFsWorker;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/workers/AutoFsWorker;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/workers/AutoFsWorker;",
            "La7/d<",
            "-",
            "Lk4/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk4/a;->s:Lcom/dp/appsleep/workers/AutoFsWorker;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4/a;->r:Ljava/lang/Object;

    iget p1, p0, Lk4/a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4/a;->t:I

    iget-object p1, p0, Lk4/a;->s:Lcom/dp/appsleep/workers/AutoFsWorker;

    invoke-static {p1, p0}, Lcom/dp/appsleep/workers/AutoFsWorker;->b(Lcom/dp/appsleep/workers/AutoFsWorker;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
