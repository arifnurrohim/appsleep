.class public final Lu3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public o:Ll3/j;

.field public p:Ljava/lang/String;

.field public q:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Ll3/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/k;->o:Ll3/j;

    iput-object p2, p0, Lu3/k;->p:Ljava/lang/String;

    iput-object p3, p0, Lu3/k;->q:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu3/k;->o:Ll3/j;

    .line 1
    iget-object v0, v0, Ll3/j;->f:Ll3/c;

    .line 2
    iget-object v1, p0, Lu3/k;->p:Ljava/lang/String;

    iget-object v2, p0, Lu3/k;->q:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Ll3/c;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
