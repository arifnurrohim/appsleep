.class public final Lt5/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/gc0;


# direct methods
.method public constructor <init>(Lt5/gc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/kc0;->a:Lt5/gc0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/kc0;->a:Lt5/gc0;

    new-instance v1, Lt5/ir;

    iget-object v0, v0, Lt5/gc0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lt5/ir;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
