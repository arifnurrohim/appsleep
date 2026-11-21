.class public abstract Ly7/c$b;
.super Lw7/g;
.source "SourceFile"

# interfaces
.implements Lr7/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ly7/c$b;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/c$b;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lw7/g;-><init>()V

    iput-object p1, p0, Ly7/c$b;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ly7/c$b;->isTaken:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lw7/g;->q()Z

    return-void
.end method

.method public abstract u()V
.end method

.method public abstract v()Z
.end method
