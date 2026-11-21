.class public final synthetic Lt5/an0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/bn0;


# instance fields
.field public o:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lt5/an0;->o:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt5/an0;->o:I

    check-cast p1, Lt5/xc1;

    invoke-virtual {p1, v0}, Lt5/xc1;->I(I)V

    return-void
.end method
