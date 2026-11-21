.class public final Lt5/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/bk;


# instance fields
.field public final synthetic a:Lt5/dl;


# direct methods
.method public constructor <init>(Lt5/dl;)V
    .locals 0

    iput-object p1, p0, Lt5/al;->a:Lt5/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/al;->a:Lt5/dl;

    .line 1
    invoke-virtual {p1}, Lt5/dl;->e()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lt5/al;->a:Lt5/dl;

    invoke-static {p1}, Lt5/dl;->c(Lt5/dl;)V

    return-void
.end method
