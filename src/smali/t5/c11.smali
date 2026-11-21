.class public final Lt5/c11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;


# instance fields
.field public final synthetic o:Lt5/jh1;


# direct methods
.method public constructor <init>(Lt5/jh1;)V
    .locals 0

    iput-object p1, p0, Lt5/c11;->o:Lt5/jh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    iget-object v0, p0, Lt5/c11;->o:Lt5/jh1;

    invoke-interface {v0, p1}, Lt5/jh1;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error executing function on offline buffered ping database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get offline buffered ping database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    return-void
.end method
