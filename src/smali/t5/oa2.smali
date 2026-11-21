.class public final synthetic Lt5/oa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:Lt5/ea2;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lt5/ea2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/oa2;->o:Lt5/ea2;

    iput p2, p0, Lt5/oa2;->p:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt5/oa2;->p:I

    check-cast p1, Lt5/fa2;

    invoke-interface {p1, v0}, Lt5/fa2;->k(I)V

    return-void
.end method
