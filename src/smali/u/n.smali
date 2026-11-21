.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:Lu/m2;


# direct methods
.method public constructor <init>(Lu/m2;)V
    .locals 0

    iput-object p1, p0, Lu/n;->a:Lu/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lu/n;->a:Lu/m2;

    invoke-virtual {v0}, Lu/m2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/n;->a:Lu/m2;

    invoke-static {v0}, Lu/m;->f(Lu/m2;)V

    :cond_0
    return-void
.end method
