.class public final Lt5/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$b;


# instance fields
.field public final synthetic a:Lt5/w60;


# direct methods
.method public constructor <init>(Lt5/w60;)V
    .locals 0

    iput-object p1, p0, Lt5/wv;->a:Lt5/w60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Li5/b;)V
    .locals 2

    iget-object p1, p0, Lt5/wv;->a:Lt5/w60;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
