.class public final Lt5/uh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/sh0;


# direct methods
.method public constructor <init>(Lt5/sh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/uh0;->a:Lt5/sh0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/uh0;->a:Lt5/sh0;

    .line 1
    iget-object v0, v0, Lt5/sh0;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
