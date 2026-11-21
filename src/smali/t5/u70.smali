.class public abstract Lt5/u70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lt5/u70;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lt5/u70;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static S()I
    .locals 1

    sget-object v0, Lt5/u70;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static U()I
    .locals 1

    sget-object v0, Lt5/u70;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract A([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract B()V
.end method

.method public abstract C(J)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(I)V
.end method

.method public abstract F(Lt5/t70;)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(I)V
.end method

.method public abstract K(Z)V
.end method

.method public abstract L(Z)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N(Landroid/view/Surface;Z)V
.end method

.method public abstract O(F)V
.end method

.method public abstract P()V
.end method

.method public abstract Q()Z
.end method

.method public abstract R()I
.end method

.method public abstract T()I
.end method

.method public abstract V()J
.end method

.method public abstract W()J
.end method

.method public abstract X()J
.end method

.method public abstract Y()J
.end method

.method public abstract Z()J
.end method

.method public abstract x()J
.end method

.method public abstract y()J
.end method

.method public abstract z([Landroid/net/Uri;Ljava/lang/String;)V
.end method
