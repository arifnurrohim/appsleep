.class public final Lu/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lu/p2$a;

.field public b:Ls1/t;


# direct methods
.method public constructor <init>(Lu/p2$a;Ls1/t;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/p2$a;->a:Lu/p2$a;

    iput-object p2, p0, Lu/p2$a;->b:Ls1/t;

    return-void
.end method
