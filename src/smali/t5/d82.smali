.class public final synthetic Lt5/d82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/in1;


# instance fields
.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d82;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/d82;->o:Landroid/content/Context;

    new-instance v1, Lt5/le2;

    new-instance v2, Lt5/nj2;

    invoke-direct {v1, v0}, Lt5/le2;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
