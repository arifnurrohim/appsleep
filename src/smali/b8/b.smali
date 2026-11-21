.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb8/b;->o:I

    iput p2, p0, Lb8/b;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb8/b;->o:I

    iget v1, p0, Lb8/b;->p:I

    invoke-static {v0, v1}, Lb8/e;->c(II)V

    return-void
.end method
