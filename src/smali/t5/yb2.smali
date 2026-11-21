.class public interface abstract Lt5/yb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lu/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/kl;

    invoke-direct {v0}, Lt5/kl;-><init>()V

    new-instance v1, Lu/c1;

    invoke-direct {v1, v0}, Lu/c1;-><init>(Lt5/kl;)V

    sput-object v1, Lt5/yb2;->i:Lu/c1;

    return-void
.end method
