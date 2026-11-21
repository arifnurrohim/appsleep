.class public final Lt5/pi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lz4/e;


# direct methods
.method public constructor <init>(Lz4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/pi0;->a:Lz4/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/pi0;->a:Lz4/e;

    .line 1
    iget-object v0, v0, Lz4/e;->o:Ljava/lang/Object;

    check-cast v0, Lt5/ft;

    .line 2
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
