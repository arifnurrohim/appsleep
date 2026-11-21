.class public final Lt5/sc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lt5/we2;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/sc2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lt5/sc2;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/sc2;->b:Lt5/we2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt5/we2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/sc2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lt5/sc2;->a:I

    iput-object p3, p0, Lt5/sc2;->b:Lt5/we2;

    return-void
.end method


# virtual methods
.method public final a(ILt5/we2;)Lt5/sc2;
    .locals 2

    new-instance v0, Lt5/sc2;

    iget-object v1, p0, Lt5/sc2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lt5/sc2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt5/we2;)V

    return-object v0
.end method
