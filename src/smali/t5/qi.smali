.class public final Lt5/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# instance fields
.field public o:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt5/qi;->o:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lt5/qi;->o:Z

    check-cast p1, Lt5/nn0;

    invoke-interface {p1, v0}, Lt5/nn0;->g(Z)V

    return-void
.end method
