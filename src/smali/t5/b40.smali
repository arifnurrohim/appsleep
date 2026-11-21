.class public final synthetic Lt5/b40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic o:Lt5/b40;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/b40;

    invoke-direct {v0}, Lt5/b40;-><init>()V

    sput-object v0, Lt5/b40;->o:Lt5/b40;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lt5/rt1;->g(Ljava/lang/String;)V

    return-void
.end method
