.class public final synthetic Lt5/x21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ul0;


# instance fields
.field public final synthetic o:Lt5/sa0;


# direct methods
.method public synthetic constructor <init>(Lt5/sa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/x21;->o:Lt5/sa0;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lt5/x21;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v0

    check-cast v0, Lt5/xa0;

    invoke-virtual {v0}, Lt5/xa0;->r()V

    :cond_0
    return-void
.end method
