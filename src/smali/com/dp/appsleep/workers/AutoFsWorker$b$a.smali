.class public final Lcom/dp/appsleep/workers/AutoFsWorker$b$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/workers/AutoFsWorker$b;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Throwable;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/workers/AutoFsWorker;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/workers/AutoFsWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$b$a;->p:Lcom/dp/appsleep/workers/AutoFsWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object p1, Ld4/d0;->a:Ld4/d0;

    const/4 v0, 0x1

    const-string v1, "Auto Stop"

    invoke-virtual {p1, v1, v0}, Ld4/d0;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$b$a;->p:Lcom/dp/appsleep/workers/AutoFsWorker;

    .line 2
    invoke-virtual {p1}, Lcom/dp/appsleep/workers/AutoFsWorker;->f()V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
