.class public final Lu/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/q0;


# instance fields
.field public a:Lu/r0;

.field public b:Lo0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu/r0;
    .locals 1

    iget-object v0, p0, Lu/p0;->a:Lu/r0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Li7/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
